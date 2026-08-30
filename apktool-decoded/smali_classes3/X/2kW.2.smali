.class public final LX/2kW;
.super LX/2hW;
.source ""


# instance fields
.field public final A00:LX/16u;

.field public final A01:LX/0FZ;


# direct methods
.method public constructor <init>(LX/0my;LX/16u;LX/0FZ;LX/0FJ;LX/2r3;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p4, p5, p6}, LX/2hW;-><init>(LX/0my;LX/0FJ;LX/2r3;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/2kW;->A00:LX/16u;

    .line 15
    .line 16
    iput-object p3, p0, LX/2kW;->A01:LX/0FZ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2kW;->A00:LX/16u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/16u;->A0P()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/0DI;->A0O:LX/31O;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, v0, LX/31O;->A00:I

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/2hW;->A00:LX/0my;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.MultipleParticipantJid"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/1Dr;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, LX/0my;->A0f(LX/1Dr;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p0}, LX/2hW;->A00(LX/0DF;LX/2hW;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, p0, LX/2hW;->A00:LX/0my;

    .line 79
    .line 80
    iget-object v2, p0, LX/2hW;->A01:LX/0FJ;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/2jT;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, p0, v1}, LX/2jT;-><init>(LX/0my;LX/0FJ;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method
