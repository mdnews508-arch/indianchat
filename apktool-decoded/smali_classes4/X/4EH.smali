.class public abstract LX/4EH;
.super LX/5rI;
.source ""

# interfaces
.implements LX/6ZK;
.implements LX/6Zj;
.implements LX/6Wr;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/4EH;

.field public A02:LX/495;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:I

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4EH;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4EH;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4EH;->A08:I

    .line 10
    .line 11
    iput-object p1, p0, LX/4EH;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/4EH;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A01(LX/4EH;)Ljava/util/HashMap;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/4EH;->A05:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4EH;

    .line 22
    .line 23
    iget-object v1, v2, LX/4EH;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Children of current section "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " is null!"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-object v6
.end method

.method public static A02(LX/4EH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4EH;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4EH;->A01:LX/4EH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/4EH;->A02(LX/4EH;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Z)LX/4EH;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4EH;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/4EH;->A05:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/4EH;->A05:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/4EH;->A00:I

    .line 20
    .line 21
    iput-boolean v0, v1, LX/4EH;->A07:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/4EH;->A06:Ljava/util/Map;

    .line 25
    .line 26
    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public A05(LX/4EH;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4EF;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4EF;

    .line 6
    .line 7
    if-eq v2, p1, :cond_b

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/4EF;

    .line 22
    .line 23
    iget-object v1, v2, LX/4EF;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v0, p1, LX/4EF;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v2, LX/4EF;->A00:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v0, p1, LX/4EF;->A00:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v1, v2, LX/4EF;->A02:LX/09T;

    .line 57
    .line 58
    iget-object v0, p1, LX/4EF;->A02:LX/09T;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, v2, LX/4EF;->A03:LX/09T;

    .line 73
    .line 74
    iget-object v1, p1, LX/4EF;->A03:LX/09T;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move-object v2, p0

    .line 84
    check-cast v2, LX/4EG;

    .line 85
    .line 86
    if-eq v2, p1, :cond_b

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    check-cast p1, LX/4EG;

    .line 101
    .line 102
    iget-object v1, v2, LX/4EG;->A03:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v0, p1, LX/4EG;->A03:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    if-eqz v0, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    iget-object v0, v2, LX/4EG;->A04:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p1, LX/4EG;->A04:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_1
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    if-eqz v1, :cond_b

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    const/4 v0, 0x1

    .line 135
    return v0
.end method

.method public Ae1()LX/6ZJ;
    .locals 0

    .line 0
    return-object p0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/4EH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4EH;->A05(LX/4EH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EH;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
