.class public LX/2Z6;
.super LX/2Aa;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/2AF;


# direct methods
.method public constructor <init>(LX/0Hr;LX/1Vw;LX/0DF;LX/2gW;LX/Dy7;LX/0Hx;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, p6

    .line 8
    invoke-direct/range {v1 .. v8}, LX/2Aa;-><init>(LX/0Hr;LX/1Vw;LX/0DF;LX/0Ci;LX/Dy7;LX/0Hx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x188d

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Z6;->A00:LX/00s;

    .line 18
    .line 19
    const v0, 0x84b8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2AG;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p4}, LX/2AG;->A00(Landroid/app/Activity;LX/0Ci;)LX/2AF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Z6;->A01:LX/2AF;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public BeV(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "listconversationmenu/oncreateoptionsmenu"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f122192

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    const v0, 0x7f080e40

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v2, v0}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f1248b2

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const v0, 0x7f0806a7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2, v0}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, LX/2Aa;->A0F(Landroid/view/Menu;LX/2Aa;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2Z6;->A01:LX/2AF;

    .line 34
    .line 35
    iget-object v0, v0, LX/2AF;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6dc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/6dc;->BNb()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v2, 0x7f124b31

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0807d5

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const v2, 0x7f120cc9

    .line 57
    .line 58
    .line 59
    const v1, 0x7f080695

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x24

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, p1, v0, v2, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/2Aa;->A07:LX/00s;

    .line 68
    .line 69
    invoke-static {v1}, LX/25u;->A1T(LX/00s;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, LX/2Aa;->A0C(LX/00s;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v1, 0x7f080d97

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x3e9

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v2, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, p1}, LX/2Aa;->A0N(Landroid/view/Menu;)Landroid/view/SubMenu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, LX/2Aa;->A0S(Landroid/view/Menu;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, LX/2Aa;->A0T(Landroid/view/Menu;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/2Z6;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, LX/2Aa;->A0R(Landroid/view/Menu;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method public Bv4(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LX/2Aa;->Bv4(Landroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, 0x5377b89b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x3e9

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, LX/2Aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, LX/2Aa;->A07:LX/00s;

    .line 29
    .line 30
    invoke-static {v1}, LX/25u;->A1T(LX/00s;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, LX/2Aa;->A02:LX/0Hr;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/2Aa;->A0K:LX/0Ci;

    .line 47
    .line 48
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v5, v3, v2, v1, v0}, LX/10c;->BOl(LX/0JC;LX/0Ci;Ljava/lang/Integer;LX/09l;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v4

    .line 57
    :cond_2
    const/16 v0, 0xba3

    .line 58
    .line 59
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/2Aa;->A02:LX/0Hr;

    .line 63
    .line 64
    iget-object v0, p0, LX/2Aa;->A01:LX/0DF;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0, v4}, LX/3IW;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f0b35e4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/2Aa;->A0O:LX/Dy7;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/Dy7;->A00(Landroid/app/Activity;Landroid/view/View;LX/Dy7;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_3
    iget-object v0, p0, LX/2Z6;->A01:LX/2AF;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2AF;->A00()V

    .line 94
    .line 95
    .line 96
    return v4
.end method
