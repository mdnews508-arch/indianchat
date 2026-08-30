.class public final LX/98d;
.super LX/PFS;
.source ""


# instance fields
.field public final synthetic A00:LX/AcV;


# direct methods
.method public constructor <init>(LX/AcV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98d;->A00:LX/AcV;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, LX/98d;->A00:LX/AcV;

    .line 38
    .line 39
    iget-object v0, v1, LX/AcV;->A07:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/9yq;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/AcV;->A04:LX/B5o;

    .line 50
    .line 51
    invoke-interface {v1}, LX/B5o;->AT6()LX/9yr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, v3, LX/9yq;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LX/9yr;->A02(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, LX/B5o;->B8B()LX/9q9;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v3, LX/9q9;->A00:LX/0YX;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v3, v4, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-interface {v1}, LX/B5o;->AT6()LX/9yr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v3, LX/9yq;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/9yr;->A01(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v3, LX/9yq;->A00:LX/9Xb;

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v4, p0, LX/98d;->A00:LX/AcV;

    .line 104
    .line 105
    iget-object v0, v4, LX/AcV;->A02:LX/ARO;

    .line 106
    .line 107
    iget-object v0, v0, LX/ARO;->A0I:LX/0Ih;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    :try_start_0
    invoke-static {v8}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    move-object v8, v0

    .line 126
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v3

    .line 128
    const-string v1, "Unable to get host name of url"

    .line 129
    .line 130
    const-string v0, "PERMISSION_MONITOR"

    .line 131
    .line 132
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iget-object v7, v4, LX/AcV;->A04:LX/B5o;

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    check-cast v0, LX/ARQ;

    .line 145
    .line 146
    iget-object v0, v0, LX/ARQ;->A07:LX/00l;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9ts;

    .line 153
    .line 154
    new-instance v5, LX/ARH;

    .line 155
    .line 156
    invoke-direct/range {v5 .. v10}, LX/ARH;-><init>(Landroid/webkit/PermissionRequest;LX/B5o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v2}, LX/9ts;->A00(LX/B44;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget-object v0, v4, LX/AcV;->A01:LX/9vs;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v8, v9, v10}, LX/9vs;->A01(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 0
    return-void
.end method
