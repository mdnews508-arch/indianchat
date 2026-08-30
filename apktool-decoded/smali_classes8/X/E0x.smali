.class public final LX/E0x;
.super LX/0Ny;
.source ""


# instance fields
.field public final A00:LX/J4E;


# direct methods
.method public constructor <init>(LX/J4E;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E0x;->A00:LX/J4E;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 0
    check-cast p2, LX/Fpp;

    .line 1
    .line 2
    invoke-static {p1}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v0, "mode"

    .line 8
    .line 9
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "center_pin_enabled"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.indianchat.location.ui.LocationPicker"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v3, p2, LX/Fpp;->A00:LX/FgJ;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v2, "latitude"

    .line 34
    .line 35
    iget-wide v0, v3, LX/FgJ;->A00:D

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "longitude"

    .line 41
    .line 42
    iget-wide v0, v3, LX/FgJ;->A01:D

    .line 43
    .line 44
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v4
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    if-ne p2, v0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_5

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    :goto_0
    const-string v0, "locations_string"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_0
    const-string v2, "latitude"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v5, "longitude"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :cond_2
    const-string v0, "url"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance v8, LX/FgJ;

    .line 77
    .line 78
    invoke-direct {v8, v2, v3, v0, v1}, LX/FgJ;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, LX/Fpp;

    .line 82
    .line 83
    invoke-direct {v0, v8, v6, v7, v4}, LX/Fpp;-><init>(LX/FgJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object v6, v8

    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_5
    move-object v7, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-object v8
.end method
