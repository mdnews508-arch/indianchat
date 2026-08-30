.class public final LX/5cd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0An;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0An;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cd;->A02:LX/0An;

    .line 4
    .line 5
    iput p2, p0, LX/5cd;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/5cd;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5cd;->A02:LX/0An;

    .line 1
    .line 2
    iget v3, p0, LX/5cd;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/5cd;->A00:I

    .line 5
    .line 6
    const-string v1, "create_reason"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "token_expired"

    .line 16
    .line 17
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "user_null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "lifetime_finished"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5cd;->A02:LX/0An;

    .line 1
    .line 2
    iget v3, p0, LX/5cd;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/5cd;->A00:I

    .line 5
    .line 6
    const-string v1, "token_source"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "refresh"

    .line 16
    .line 17
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "cache"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "create"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5cd;->A02:LX/0An;

    .line 5
    .line 6
    iget v3, p0, LX/5cd;->A01:I

    .line 7
    .line 8
    iget v2, p0, LX/5cd;->A00:I

    .line 9
    .line 10
    const-string v8, ""

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v0, v8

    .line 47
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 52
    .line 53
    :cond_3
    const/4 v7, 0x0

    .line 54
    invoke-static {v5, v7}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "exception"

    .line 59
    .line 60
    invoke-interface {v4, v3, v2, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    invoke-static {p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Exception;

    .line 84
    .line 85
    instance-of v0, v1, LX/4ej;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v1, LX/4ej;

    .line 90
    .line 91
    iget-object v0, v1, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :cond_6
    move-object v0, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 112
    .line 113
    :cond_8
    invoke-static {v6, v7}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "exception_message"

    .line 118
    .line 119
    invoke-interface {v4, v3, v2, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "fail_location"

    .line 123
    .line 124
    invoke-interface {v4, v3, v2, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-eqz p3, :cond_9

    .line 129
    .line 130
    const/16 v0, 0x57

    .line 131
    .line 132
    :cond_9
    invoke-interface {v4, v3, v2, v0}, LX/0An;->markerEnd(IIS)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final A03(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, LX/5cd;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
