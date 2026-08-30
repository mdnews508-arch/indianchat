.class public final LX/4SP;
.super LX/Nms;
.source ""

# interfaces
.implements LX/6fZ;


# instance fields
.field public A00:LX/Nhy;

.field public final A01:LX/0V3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lj;->A0f()LX/HH0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Nms;-><init>(LX/HH0;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc0b

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0V3;

    .line 14
    .line 15
    iput-object v0, p0, LX/4SP;->A01:LX/0V3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "request_permission"

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(LX/Nhy;LX/5SA;LX/5bh;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, p2, p1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4SP;->A00:LX/Nhy;

    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string v2, "no_valid_permission"

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v1, "permission is null"

    .line 24
    .line 25
    new-instance v0, LX/5bh;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    const-string v0, "PHONE_STATE"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/4SP;->A01:LX/0V3;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0V3;->A0H()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v0, "SMS_AND_TELEPHONE"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, LX/4SP;->A01:LX/0V3;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0V3;->A0I()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v6, p2, LX/5SA;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "com.indianchat.payments.phoenix.core.flowconfigurationservice.resource.permission.FcsRequestPermissionActivity"

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "extra_fds_manager_id"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v0, "extra_permission"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x10000000

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-string v1, "permission_result"

    .line 132
    .line 133
    const-string v0, "GRANTED"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, LX/Nhy;->A01(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "request_permission/execute: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " is not a valid permission to request"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "permission string is not valid or supported"

    .line 166
    .line 167
    new-instance v0, LX/5bh;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3, v1}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v3}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public APg(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "request_permission/finish: result is null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/4SP;->A00:LX/Nhy;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, p0, LX/4SP;->A00:LX/Nhy;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const-string v0, "permission_result"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null_permission"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "no_valid_permission"

    .line 30
    .line 31
    const-string v1, "FcsRequestPermissionActivity: permission provided is null"

    .line 32
    .line 33
    new-instance v0, LX/5bh;

    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v1}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v4, p0, LX/4SP;->A00:LX/Nhy;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v3, p1}, LX/Nhy;->A01(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "request_permission/finish: callback is null"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
