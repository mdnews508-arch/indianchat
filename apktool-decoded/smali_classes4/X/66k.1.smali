.class public final LX/66k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:LX/5GT;

.field public final synthetic A01:LX/66q;

.field public final synthetic A02:LX/6cj;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5GT;LX/66q;LX/6cj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/66k;->A01:LX/66q;

    .line 1
    .line 2
    iput-object p4, p0, LX/66k;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/66k;->A02:LX/6cj;

    .line 5
    .line 6
    iput-object p1, p0, LX/66k;->A00:LX/5GT;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/66k;->A01:LX/66q;

    .line 5
    .line 6
    iget-object v4, v0, LX/66q;->A00:LX/5cd;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "qplLogger"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/66k;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ".GraphqlRequestCallbacks.callbackResponse"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/5IZ;->A00:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LX/5IZ;->A05:LX/5aG;

    .line 38
    .line 39
    iget-object v0, v0, LX/5aG;->A00:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 68
    .line 69
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/4ej;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/4ej;-><init>(Lcom/indianchat/infra/graphql/error/GraphqlError;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 82
    .line 83
    iget-object v0, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "Data received in response is null"

    .line 88
    .line 89
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, ".logResponse.1"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0, v3, v2}, LX/5cd;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, v4, LX/5cd;->A02:LX/0An;

    .line 108
    .line 109
    iget v2, v4, LX/5cd;->A01:I

    .line 110
    .line 111
    iget v1, v4, LX/5cd;->A00:I

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerEnd(IIS)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    :cond_4
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, ".logResponse.2"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0, v5, v3}, LX/5cd;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, LX/66k;->A02:LX/6cj;

    .line 133
    .line 134
    invoke-interface {v0, p1}, LX/6cj;->ADn(LX/5IZ;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/66k;->A01:LX/66q;

    .line 5
    .line 6
    iget-object v2, v0, LX/66q;->A00:LX/5cd;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "qplLogger"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/66k;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ".GraphqlRequestCallbacks.onDeliveryFailure"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v3, p1}, LX/5cd;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/66k;->A02:LX/6cj;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/6cj;->BfK(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/66k;->A00:LX/5GT;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v6, v0, LX/5GT;->A00:LX/0kl;

    .line 9
    .line 10
    iget-object v5, v0, LX/5GT;->A01:LX/66q;

    .line 11
    .line 12
    iget-object v4, v0, LX/5GT;->A02:LX/6cj;

    .line 13
    .line 14
    instance-of v0, p1, LX/4ej;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/4ej;

    .line 20
    .line 21
    iget-object v0, v0, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 22
    .line 23
    iget v1, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 24
    .line 25
    const/16 v0, 0xbe

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v5, LX/66q;->A00:LX/5cd;

    .line 30
    .line 31
    const-string v2, "qplLogger"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/5cd;->A00(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/66q;->A05:LX/0k2;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/0k2;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/66q;->A00:LX/5cd;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/5cd;->A01(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/66q;->A00:LX/5cd;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, LX/5cd;->A02:LX/0An;

    .line 58
    .line 59
    iget v2, v0, LX/5cd;->A01:I

    .line 60
    .line 61
    iget v1, v0, LX/5cd;->A00:I

    .line 62
    .line 63
    const-string v0, "refresh_token_with_certificate"

    .line 64
    .line 65
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5, v4}, LX/66q;->A00(LX/0kl;LX/66q;LX/6cj;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v1, v5, LX/66q;->A00:LX/5cd;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/5cd;->A01(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/66q;->A00:LX/5cd;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v3, v0, LX/5cd;->A02:LX/0An;

    .line 86
    .line 87
    iget v2, v0, LX/5cd;->A01:I

    .line 88
    .line 89
    iget v1, v0, LX/5cd;->A00:I

    .line 90
    .line 91
    const-string v0, "create_user_without_certificate"

    .line 92
    .line 93
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4}, LX/66q;->A02(LX/66q;LX/6cj;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, LX/66k;->A01:LX/66q;

    .line 105
    .line 106
    iget-object v2, v0, LX/66q;->A00:LX/5cd;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v0, "qplLogger"

    .line 111
    .line 112
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_3
    iget-object v0, p0, LX/66k;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, ".GraphqlRequestCallbacks.onError"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v3, p1}, LX/5cd;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/66k;->A02:LX/6cj;

    .line 133
    .line 134
    invoke-interface {v0, p1}, LX/6cj;->BiB(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
