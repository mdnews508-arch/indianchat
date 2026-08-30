.class public LX/Fl4;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Fl4;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Fl4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fl4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fl4;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fl4;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/Fl4;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 6

    .line 0
    iget v0, p0, LX/Fl4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0MC;->A02()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/Fl4;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/GOo;

    .line 14
    .line 15
    iget-object v2, p0, LX/Fl4;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/GOp;

    .line 18
    .line 19
    iget-object v5, p0, LX/Fl4;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p0, LX/Fl4;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/GUn;

    .line 26
    .line 27
    iget-object v4, p0, LX/Fl4;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/Fgp;

    .line 30
    .line 31
    new-instance v0, LX/E3W;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LX/E3W;-><init>(LX/GOo;LX/GOp;LX/GUn;LX/Fgp;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 5

    .line 0
    iget v0, p0, LX/Fl4;->$t:I

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
    iget-object v4, p0, LX/Fl4;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/07M;

    .line 13
    .line 14
    iget-object v3, p0, LX/Fl4;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/0Ci;

    .line 17
    .line 18
    iget-object v2, p0, LX/Fl4;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/0DF;

    .line 21
    .line 22
    iget-object v1, p0, LX/Fl4;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-object v0, p0, LX/Fl4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/1Dr;

    .line 29
    .line 30
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v4, LX/ESj;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3, v0, v1}, LX/ESj;-><init>(LX/0DF;LX/0Ci;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :pswitch_1
    iget-object v4, p0, LX/Fl4;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/07M;

    .line 42
    .line 43
    iget-object v3, p0, LX/Fl4;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0Ci;

    .line 46
    .line 47
    iget-object v2, p0, LX/Fl4;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v1, p0, LX/Fl4;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/GY6;

    .line 54
    .line 55
    iget-object v0, p0, LX/Fl4;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/3Ho;

    .line 58
    .line 59
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v4, LX/2Hu;

    .line 63
    .line 64
    invoke-direct {v4, v2, v1, v3, v0}, LX/2Hu;-><init>(Landroid/content/Intent;LX/GY6;LX/0Ci;LX/3Ho;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, LX/00S;->A06()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
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
