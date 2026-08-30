.class public final synthetic LX/IcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwm;


# instance fields
.field public final synthetic A00:LX/1DO;

.field public final synthetic A01:LX/0I0;

.field public final synthetic A02:LX/HJc;


# direct methods
.method public synthetic constructor <init>(LX/1DO;LX/0I0;LX/HJc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IcC;->A02:LX/HJc;

    .line 4
    .line 5
    iput-object p1, p0, LX/IcC;->A00:LX/1DO;

    .line 6
    .line 7
    iput-object p2, p0, LX/IcC;->A01:LX/0I0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IcC;->A02:LX/HJc;

    .line 1
    .line 2
    iget-object v1, p0, LX/IcC;->A00:LX/1DO;

    .line 3
    .line 4
    iget-object v4, p0, LX/IcC;->A01:LX/0I0;

    .line 5
    .line 6
    iget-object v0, v0, LX/HJc;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GbA;

    .line 9
    .line 10
    iget-object v0, v0, LX/GbA;->A0X:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/I3o;

    .line 17
    .line 18
    iget-object v0, v5, LX/I3o;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Gal;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Gal;->A0E(LX/1DO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "https://faq.indianchat.com/659113242716268/"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/GV3;->A06(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v5, LX/I3o;->A01:LX/0FJ;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "lg"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, LX/0FJ;->A09()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "lc"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v5, LX/I3o;->A02:LX/0gk;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0gk;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    :goto_1
    const-string v0, "eea"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v1, "0"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v0, "https://faq.indianchat.com/general/verification/about-autofilling-security-codes-on-indianchat"

    .line 92
    .line 93
    goto :goto_0
.end method
