.class public LX/3Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3Mi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Mi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "InteropOptInSelectIntegratorsActivity/ leaveInteropGroups/failed to leave interop groups"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/0I0;

    .line 13
    .line 14
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/3bR;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "GroupMembersSelector/failed to create interop group"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/0Xd;

    .line 35
    .line 36
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/3Mi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0I0;

    .line 12
    .line 13
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/3bR;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LX/2uH;

    .line 22
    .line 23
    instance-of v0, p1, LX/2ia;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, LX/2ia;

    .line 28
    .line 29
    iget-object v0, p1, LX/2ia;->A00:LX/3Bw;

    .line 30
    .line 31
    iget-object v3, v0, LX/3Bw;->A02:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    new-instance v1, LX/29U;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/3bJ;

    .line 41
    .line 42
    iget-object v2, v0, LX/3bJ;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v3, v0}, LX/0D0;->A06(Ljava/lang/String;Z)LX/1M3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x8000

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "GroupMembersSelector/invalid group jid returned from create group mutation/"

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/3bJ;

    .line 77
    .line 78
    iget-object v2, v0, LX/3bJ;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v2, v0}, Lcom/indianchat/group/product/GroupMembersSelector;->A0a(Landroid/content/Intent;Lcom/indianchat/group/product/GroupMembersSelector;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string v0, "GroupMembersSelector/failed to create interop group"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/3bJ;

    .line 105
    .line 106
    iget-object v1, v0, LX/3bJ;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/0I0;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, LX/0I0;->A0B:LX/0JT;

    .line 114
    .line 115
    const v0, 0x7f121fdb

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v0, 0x7f121fda

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x1

    .line 130
    new-instance v0, LX/3aN;

    .line 131
    .line 132
    invoke-direct {v0, v4, v3, v2, v1}, LX/3aN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/0Xd;

    .line 142
    .line 143
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
