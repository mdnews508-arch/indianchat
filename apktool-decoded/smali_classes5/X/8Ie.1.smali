.class public final LX/8Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:LX/7eH;

.field public final synthetic A01:LX/7Pq;

.field public final synthetic A02:LX/0aJ;


# direct methods
.method public constructor <init>(LX/7eH;LX/7Pq;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ie;->A00:LX/7eH;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ie;->A01:LX/7Pq;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Ie;->A02:LX/0aJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/5IZ;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "foamedia/fetch/error/graphql-error"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/8Ie;->A02:LX/0aJ;

    .line 14
    .line 15
    const-string v0, "GraphQL error response"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/75K;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/75K;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 31
    .line 32
    iget-object v5, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/7p1;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, LX/8Ie;->A00:LX/7eH;

    .line 39
    .line 40
    iget-object v3, p0, LX/8Ie;->A01:LX/7Pq;

    .line 41
    .line 42
    iget-object v2, v5, LX/7p1;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, LX/7eH;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7nJ;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/7nJ;->A00(LX/7Pq;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    iget v1, v5, LX/7p1;->A00:I

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v0, v4, LX/7eH;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7nJ;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2, v1}, LX/7nJ;->A01(LX/7Pq;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, LX/8Ie;->A02:LX/0aJ;

    .line 76
    .line 77
    new-instance v0, LX/75L;

    .line 78
    .line 79
    invoke-direct {v0, v5}, LX/75L;-><init>(LX/7p1;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string v0, "foamedia/fetch/error/null-response"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/8Ie;->A02:LX/0aJ;

    .line 92
    .line 93
    const-string v0, "Null response data"

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/75K;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/75K;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "foamedia/fetch/error/delivery-failure"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8Ie;->A02:LX/0aJ;

    .line 10
    .line 11
    new-instance v0, LX/75K;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/75K;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "foamedia/fetch/error/request-error"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8Ie;->A02:LX/0aJ;

    .line 10
    .line 11
    new-instance v0, LX/75K;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/75K;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
