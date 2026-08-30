.class public final LX/O5y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "custom_background"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const-string v0, "gen_ai_background"

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "blur_background"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "look_up_texture"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "emoji"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/O5y;->A02:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O5y;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/O5y;->A01:LX/00l;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/O5y;Ljava/lang/String;)LX/8CK;
    .locals 4

    .line 0
    iget-object v3, p0, LX/O5y;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gen_ai_background"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/O5y;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4456

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f080ee7

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v1, 0x7f080e78

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const v2, 0x7f0700a3

    .line 42
    .line 43
    .line 44
    const p0, 0x7f060077

    .line 45
    .line 46
    .line 47
    const p1, 0x7f060076

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v0, LX/8CK;

    .line 51
    .line 52
    move v3, v2

    .line 53
    invoke-direct/range {v0 .. v5}, LX/8CK;-><init>(IIIII)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v3}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "custom_background"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    const v1, 0x7f080e23

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v3}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "blur_background"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    const v1, 0x7f080c50

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v3}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "emoji"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v2, :cond_4

    .line 118
    .line 119
    const v1, 0x7f080660

    .line 120
    .line 121
    .line 122
    const p1, 0x7f060074

    .line 123
    .line 124
    .line 125
    const p0, 0x7f060075

    .line 126
    .line 127
    .line 128
    const v2, 0x7f0700a2

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    return-object v0
.end method

.method public static final A01(LX/O5y;Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;)Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O5y;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "look_up_texture"

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/84Z;

    .line 17
    .line 18
    iget-object v0, v0, LX/84Z;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/OXC;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/OXC;-><init>(Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    check-cast v0, Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v0, p1

    .line 36
    goto :goto_0
.end method

.method public static final A02(LX/O5y;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object p0, p0, LX/O5y;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gen_ai_background"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "custom_background"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {p0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "emoji"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;)Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, LX/8q7;->Ahk()LX/84Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/84Z;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/O5y;->A02(LX/O5y;Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0, v0}, LX/O5y;->A00(LX/O5y;Ljava/lang/String;)LX/8CK;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;-><init>(LX/8CK;Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/O5y;->A01(LX/O5y;Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;)Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    instance-of v0, p1, LX/OXC;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/OXC;

    .line 48
    .line 49
    iget-object v1, v0, LX/OXC;->A00:Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
