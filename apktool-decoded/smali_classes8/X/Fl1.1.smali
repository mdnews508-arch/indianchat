.class public LX/Fl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Fl1;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/Fl1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fl1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Fl1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/Fl1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 5

    .line 0
    iget v0, p0, LX/Fl1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0MC;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    iget-object v4, p0, LX/Fl1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/07M;

    .line 13
    .line 14
    iget-object v3, p0, LX/Fl1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/app/Application;

    .line 17
    .line 18
    iget-object v2, p0, LX/Fl1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, LX/Fl1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0zb;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v4, LX/GXS;

    .line 31
    .line 32
    invoke-direct {v4, v3, v2, v1, v0}, LX/GXS;-><init>(Landroid/app/Application;Landroid/os/Handler;LX/0zb;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :pswitch_1
    iget-object v4, p0, LX/Fl1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/07M;

    .line 39
    .line 40
    iget-object v3, p0, LX/Fl1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/app/Application;

    .line 43
    .line 44
    iget-object v2, p0, LX/Fl1;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, LX/Fl1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0zb;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance v4, LX/GXS;

    .line 57
    .line 58
    invoke-direct {v4, v3, v2, v1, v0}, LX/GXS;-><init>(Landroid/app/Application;Landroid/os/Handler;LX/0zb;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, LX/00S;->A06()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 5

    .line 0
    iget v0, p0, LX/Fl1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    return-object v4

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/E1W;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/Fl1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/07M;

    .line 25
    .line 26
    iget-object v2, p0, LX/Fl1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/19D;

    .line 29
    .line 30
    iget-object v1, p0, LX/Fl1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/01y;

    .line 33
    .line 34
    iget-object v0, p0, LX/Fl1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0YX;

    .line 37
    .line 38
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v4, LX/E1W;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/E1W;-><init>(LX/19D;LX/01y;LX/0YX;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 48
    .line 49
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_1
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, LX/Fl1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/07M;

    .line 61
    .line 62
    iget-object v3, p0, LX/Fl1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/DxU;

    .line 65
    .line 66
    iget-object v2, p0, LX/Fl1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/DxW;

    .line 69
    .line 70
    iget-object v1, p0, LX/Fl1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/DxX;

    .line 73
    .line 74
    invoke-static {p1}, LX/0J1;->A00(LX/0M3;)LX/0dR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    new-instance v4, LX/DxS;

    .line 82
    .line 83
    invoke-direct {v4, v0, v2, v3, v1}, LX/DxS;-><init>(LX/0dR;LX/DxW;LX/DxU;LX/DxX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, LX/00S;->A06()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
