.class public abstract LX/8GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0GK;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/0GK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8GN;->A01:LX/00s;

    .line 8
    .line 9
    iput-object p3, p0, LX/8GN;->A03:LX/0GK;

    .line 10
    .line 11
    iput-object p2, p0, LX/8GN;->A02:LX/00s;

    .line 12
    .line 13
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8GN;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()LX/6jM;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Ih;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6jM;->A04:LX/6jM;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/7Ig;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/6jM;->A0B:LX/6jM;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/7If;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/6jM;->A0A:LX/6jM;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/7Ie;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/6jM;->A09:LX/6jM;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/7Id;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/6jM;->A08:LX/6jM;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, LX/6jM;->A01:LX/6jM;

    .line 36
    .line 37
    return-object v0
.end method

.method public final A01(LX/1DO;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/8GN;->A03:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v0, p0, LX/8GN;->A02:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/17w;

    .line 17
    .line 18
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 22
    .line 23
    instance-of v0, p0, LX/7Ih;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/1CI;->A0J:LX/1CI;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v1, v2, v0, v3, v4}, LX/17w;->ASd(LX/15T;LX/1CI;J)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v0, p0, LX/7Ig;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/1CI;->A0I:LX/1CI;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, LX/7If;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/1CI;->A0H:LX/1CI;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, LX/7Ie;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/1CI;->A0F:LX/1CI;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p0, LX/7Id;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/1CI;->A0E:LX/1CI;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, LX/1CI;->A0C:LX/1CI;

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, LX/8GN;->A01:LX/00s;

    .line 73
    .line 74
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_6
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/8GN;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/1D1;->A06(LX/1DO;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_7
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/15T;->close()V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final A02(LX/1DO;Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/8GN;->A00()LX/6jM;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    check-cast p1, LX/1PW;

    .line 5
    .line 6
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v11, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 11
    .line 12
    if-eqz v11, :cond_3

    .line 13
    .line 14
    array-length v9, v11

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    if-ge v8, v9, :cond_3

    .line 17
    .line 18
    aget-object v1, v11, v8

    .line 19
    .line 20
    iget-object v0, v1, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 21
    .line 22
    if-ne v0, v10, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, v0, LX/8Ji;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v7, v1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.ParsedEmbeddedContentMessageInfo"

    .line 33
    .line 34
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v7, LX/8Ji;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v0, v5

    .line 54
    check-cast v0, LX/1DO;

    .line 55
    .line 56
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 57
    .line 58
    iget-object v0, v7, LX/8Ji;->A02:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :goto_1
    check-cast v5, LX/1DO;

    .line 71
    .line 72
    iput-object v5, v7, LX/8Ji;->A00:LX/1DO;

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v5, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1PW;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/1PW;

    .line 10
    .line 11
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    aget-object v0, v4, v2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, LX/8GN;->A00()LX/6jM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    :cond_0
    return v6

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v5

    .line 44
    goto :goto_1
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
