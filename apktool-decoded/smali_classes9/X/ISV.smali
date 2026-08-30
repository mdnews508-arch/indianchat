.class public final LX/ISV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivq;


# instance fields
.field public final A00:LX/1Gm;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>(LX/1Gm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISV;->A00:LX/1Gm;

    .line 4
    .line 5
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ISV;->A01:LX/07r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BBH(Landroid/net/Uri;LX/0I6;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ISV;->A01:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x15a7

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f121fe7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/0I0;->BP8(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "key_uri"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v2, 0x5

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "entrypoint"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    iget-object v1, p0, LX/ISV;->A00:LX/1Gm;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, p2, v0, v3}, LX/1Gm;->CWn(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v0, "channel"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_1
    const-string v0, "chat"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    const-string v0, "psa"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x1b2be -> :sswitch_2
        0x2e9358 -> :sswitch_1
        0x2c0b7d03 -> :sswitch_0
    .end sparse-switch
.end method
