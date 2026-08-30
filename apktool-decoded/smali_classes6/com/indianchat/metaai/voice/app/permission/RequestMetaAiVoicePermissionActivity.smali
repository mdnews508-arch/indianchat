.class public final Lcom/indianchat/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;
.super Lcom/indianchat/bot/voice/RequestAiVoicePermissionActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/Ci3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/permission/RequestPermissionActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1805c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ci3;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/Ci3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A45([Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/Ci3;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v0, 0x55

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Ci3;->A01(ILjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/indianchat/bot/voice/RequestAiVoicePermissionActivity;->A45([Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/bot/voice/RequestAiVoicePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "RequestMetaAiVoicePermissionActivity/extra is null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "voice_entrypoint"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x7

    .line 29
    new-array v2, v0, [Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x27

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v1, v2, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_1
    iput-object v3, p0, Lcom/indianchat/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/indianchat/metaai/voice/app/permission/RequestMetaAiVoicePermissionActivity;->A01:LX/Ci3;

    .line 82
    .line 83
    const/16 v0, 0x4b

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, LX/Ci3;->A01(ILjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
