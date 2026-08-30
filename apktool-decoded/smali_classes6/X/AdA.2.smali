.class public LX/AdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/AdA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AdA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AdA;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/AdA;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/AdA;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/AdA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/AdA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/migration/export/service/MessagesExporterService;

    .line 7
    .line 8
    iget-object v7, p0, LX/AdA;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, LX/AdA;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/AdA;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v6, v4, Lcom/indianchat/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v5, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; async task started, start_id="

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catch_0
    move-exception v8

    .line 40
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v6, v5, v7, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "; async task failed, start_id="

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/0b4;->A07()LX/0AG;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, ": "

    .line 65
    .line 66
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "xpm-export-service-error"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, v8}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-enter v4

    .line 76
    :try_start_2
    iget-object v1, v4, Lcom/indianchat/migration/export/service/MessagesExporterService;->A06:LX/MJS;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/MJS;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/indianchat/migration/export/service/MessagesExporterService;->A01(Lcom/indianchat/migration/export/service/MessagesExporterService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v4

    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v6, v5, v7, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "; async task completed, start_id="

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    monitor-enter v4

    .line 104
    :try_start_3
    iget-object v1, v4, Lcom/indianchat/migration/export/service/MessagesExporterService;->A06:LX/MJS;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, LX/MJS;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/indianchat/migration/export/service/MessagesExporterService;->A01(Lcom/indianchat/migration/export/service/MessagesExporterService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    monitor-exit v4

    .line 117
    throw v2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v4

    .line 120
    throw v0

    .line 121
    :cond_0
    iget-object v6, p0, LX/AdA;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 124
    .line 125
    iget-object v5, p0, LX/AdA;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget v4, p0, LX/AdA;->A00:I

    .line 128
    .line 129
    iget-object v3, p0, LX/AdA;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A66:LX/1Cc;

    .line 146
    .line 147
    invoke-static {v1, v0, v5}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f122745

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f124ddc

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 176
    .line 177
    .line 178
    return-void
.end method
