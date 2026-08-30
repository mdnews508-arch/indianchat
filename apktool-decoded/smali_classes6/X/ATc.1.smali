.class public final LX/ATc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivq;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ATc;->A02:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ATc;->A03:LX/08m;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0d()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ATc;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ATc;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public BBH(Landroid/net/Uri;LX/0I6;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/ATc;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ATc;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 19
    .line 20
    invoke-static {p2, v0, v2}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "start_chat"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "show_new_chat_and_community"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, LX/AHF;->A0V()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, LX/ATc;->A02:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0x231e

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, LX/ATc;->A03:LX/08m;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/AHF;->A0U(LX/08m;[Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p2, v3}, LX/AHF;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v4}, LX/AHF;->A05(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p2, v2}, LX/AHF;->A05(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-virtual {v1, p2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method
