.class public LX/LdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LdJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LdJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BdX(LX/0di;)V
    .locals 6

    .line 0
    iget v0, p0, LX/LdJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LdJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0I0;

    .line 8
    .line 9
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/LnU;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/LdJ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, LX/0di;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v5, p0, LX/LdJ;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/JAE;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, v5, LX/JAE;->A0H:LX/01y;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    new-instance v0, LX/M28;

    .line 57
    .line 58
    invoke-direct {v0, p1, v5, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
