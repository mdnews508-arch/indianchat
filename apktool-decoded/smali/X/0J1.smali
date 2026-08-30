.class public abstract LX/0J1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0J2;

.field public static final A01:LX/0J2;

.field public static final A02:LX/0J2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1Zl;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1Zl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0J1;->A01:LX/0J2;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/1Zl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1Zl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0J1;->A02:LX/0J2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/1Zl;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1Zl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0J1;->A00:LX/0J2;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/0M3;)LX/0dR;
    .locals 6

    .line 0
    sget-object v0, LX/0J1;->A01:LX/0J2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0M3;->A00(LX/0J2;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Dq;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    sget-object v0, LX/0J1;->A02:LX/0J2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0M3;->A00(LX/0J2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Dp;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/0J1;->A00:LX/0J2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0M3;->A00(LX/0J2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v0, LX/0M6;->A01:LX/0J2;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0M3;->A00(LX/0J2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LX/0Dq;->Axj()LX/0Iq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0Iq;->A01()LX/0J3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v0, v4, LX/0J4;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v4, LX/0J4;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v1, LX/1Zk;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/1Zk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/0Ly;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 66
    .line 67
    const-class v2, LX/0aV;

    .line 68
    .line 69
    iget-object v1, v0, LX/0Ly;->A00:LX/0M8;

    .line 70
    .line 71
    new-instance v0, LX/09t;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, LX/0M8;->A00(Ljava/lang/String;LX/09r;)LX/0M9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0aV;

    .line 81
    .line 82
    iget-object v1, v0, LX/0aV;->A00:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0dR;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4, p0}, LX/0J4;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v5}, LX/Dy5;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0dR;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v0

    .line 104
    :cond_1
    const-string v1, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    const-string v1, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static final A01(LX/0Dq;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0IY;->A03:LX/0IY;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Failed requirement."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {p0}, LX/0Dq;->Axj()LX/0Iq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Iq;->A01()LX/0J3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, LX/0Dq;->Axj()LX/0Iq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/0Dp;

    .line 42
    .line 43
    new-instance v2, LX/0J4;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/0J4;-><init>(LX/0Dp;LX/0Iq;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, LX/0Dq;->Axj()LX/0Iq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v3}, LX/0Iq;->A03(LX/0J3;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/0J5;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/0J5;-><init>(LX/0J4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
