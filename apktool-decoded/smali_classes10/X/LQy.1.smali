.class public LX/LQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/LQy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LQy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/LQy;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/LQy;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget v0, p0, LX/LQy;->$t:I

    .line 1
    .line 2
    iget-object v7, p0, LX/LQy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, LX/Kiw;

    .line 5
    .line 6
    iget-object v4, p0, LX/LQy;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/LQy;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v3, LX/MDU;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "EC04B8E62D38E19E749A"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v7, LX/Kiw;->A02:LX/17n;

    .line 25
    .line 26
    sget-object v5, LX/Bxb;->A01:LX/Bxb;

    .line 27
    .line 28
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "/"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "on_failure_exception"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v5, v0, p1}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/Kiw;->A01:LX/00s;

    .line 71
    .line 72
    invoke-static {v0}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "_FAILURE"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v3, p1}, LX/MDU;->onFailure(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string v2, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    check-cast v3, LX/MDV;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v7, LX/Kiw;->A02:LX/17n;

    .line 97
    .line 98
    sget-object v5, LX/Bxb;->A02:LX/Bxb;

    .line 99
    .line 100
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "/"

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "on_failure_exception"

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v5, v0, p1}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, LX/Kiw;->A01:LX/00s;

    .line 143
    .line 144
    invoke-static {v0}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "_FAILURE"

    .line 149
    .line 150
    invoke-virtual {v1, v4, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, p1}, LX/MDV;->onFailure(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string v2, ""

    .line 158
    .line 159
    goto :goto_1
.end method
