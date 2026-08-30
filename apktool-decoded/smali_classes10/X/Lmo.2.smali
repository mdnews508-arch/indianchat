.class public final synthetic LX/Lmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MDm;

.field public final synthetic A01:LX/Ksx;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MDm;LX/Ksx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lmo;->A01:LX/Ksx;

    .line 4
    .line 5
    iput-object p3, p0, LX/Lmo;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/Lmo;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Lmo;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/Lmo;->A00:LX/MDm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Lmo;->A01:LX/Ksx;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lmo;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v7, p0, LX/Lmo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Lmo;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Lmo;->A00:LX/MDm;

    .line 9
    .line 10
    iget-object v5, v4, LX/Ksx;->A04:LX/Hwp;

    .line 11
    .line 12
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "ban_appeal_ui_origin"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "new_registration"

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v2, v0}, LX/Hwp;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/Ksx;->A08:LX/JJA;

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    const-string v0, "logged_out"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v0, "change_number"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    new-instance v2, LX/Jte;

    .line 52
    .line 53
    invoke-direct {v2, v7, v6, v1}, LX/Jte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/00S;->A06()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/Ksx;->A02:LX/077;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, LX/Ldk;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v1}, LX/Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    invoke-interface {v3, v0}, LX/MDm;->onFailure(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, LX/00S;->A06()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
