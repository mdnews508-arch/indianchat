.class public final synthetic LX/Lmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lmk;->A01:Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/Lmk;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Lmk;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Lmk;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Lmk;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/Lmk;->A01:Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/Lmk;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/Lmk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Lmk;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/Lmk;->A04:Z

    .line 9
    .line 10
    iget-object v0, v8, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0F:LX/05C;

    .line 11
    .line 12
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0RQ;

    .line 19
    .line 20
    check-cast v0, LX/2EH;

    .line 21
    .line 22
    invoke-static {v0}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "individual_chat_defaults"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/0mj;->A0C(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0RQ;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0RQ;->AiJ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v2, v8, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A01:LX/0vC;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string v0, "journeyBenefitId"

    .line 53
    .line 54
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v11

    .line 58
    :cond_0
    iget v0, v8, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v0, 0x3

    .line 66
    new-instance v8, LX/L2G;

    .line 67
    .line 68
    invoke-direct {v8, v2, v1, v7, v0}, LX/L2G;-><init>(LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    move-object v10, v11

    .line 75
    :goto_0
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-string v11, "reset"

    .line 78
    .line 79
    :cond_1
    :goto_1
    move-object v12, v9

    .line 80
    invoke-virtual/range {v8 .. v13}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-static {v5}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v13, 0x2

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-static {v5}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Ringtone not applied: selected="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", readBack="

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v2, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v3, v11

    .line 132
    goto :goto_2
.end method
