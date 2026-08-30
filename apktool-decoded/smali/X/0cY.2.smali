.class public abstract LX/0cY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0cY;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    new-instance v0, LX/1bK;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/1bK;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0cY;->A00:LX/00l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A02()LX/1UZ;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0cY;->A08()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/0cY;->A09()LX/00s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1US;

    .line 13
    .line 14
    iget-object v0, p0, LX/0cY;->A00:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/1US;->AnR(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/1UZ;->A03:LX/1UZ;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const v0, -0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/1UZ;->A0B:LX/1UZ;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/1UZ;->A09:LX/1UZ;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/1UZ;->A0A:LX/1UZ;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/1UZ;->A04:LX/1UZ;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    neg-int v0, v2

    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/1UZ;->A05:LX/1UZ;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    invoke-virtual {p0}, LX/0cY;->A07()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0cY;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0cY;->A04()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "SimpleDbMigrationTask/migration skip "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " as "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " is not migrated"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1UZ;->A02:LX/1UZ;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    invoke-virtual {p0}, LX/0cY;->A0D()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    if-ne v3, v4, :cond_8

    .line 135
    .line 136
    sget-object v0, LX/1UZ;->A07:LX/1UZ;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    sget-object v0, LX/1UZ;->A08:LX/1UZ;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_9
    sget-object v0, LX/1UZ;->A06:LX/1UZ;

    .line 143
    .line 144
    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0cY;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "SimpleDbMigrationTask/resetMigration "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/0cY;->A09()LX/00s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/1US;

    .line 37
    .line 38
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v2, v1, v0}, LX/1US;->COt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A04()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0cY;->A02()LX/1UZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1UZ;->A04:LX/1UZ;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1UZ;->A03:LX/1UZ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public A05()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cY;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract A08()I
.end method

.method public abstract A09()LX/00s;
.end method

.method public abstract A0A()Ljava/lang/String;
.end method

.method public A0B()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0cY;->A09()LX/00s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1US;

    .line 9
    .line 10
    iget-object v0, p0, LX/0cY;->A00:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0cY;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/1US;->COt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0C()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0cY;->A09()LX/00s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1US;

    .line 9
    .line 10
    iget-object v0, p0, LX/0cY;->A00:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/1US;->COt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0D()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0E()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public abstract A0F(Z)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.simpledbmigration.api.SimpleDbMigrationTask"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LX/0cY;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0cY;->A0A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LX/0cY;->A0A()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0cY;->A0A()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cY;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
