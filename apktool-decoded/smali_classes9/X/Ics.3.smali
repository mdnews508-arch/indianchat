.class public LX/Ics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ics;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ics;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZS(LX/Izh;Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/Ics;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/Ics;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/HLI;

    .line 9
    .line 10
    iget-object v0, v0, LX/HLI;->A03:LX/Iwx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/Iwx;->BZS(LX/Izh;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v2, p0, LX/Ics;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/IPY;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/IPY;->A0m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/IPY;->A0N:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, v2, LX/IPY;->A0i:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, LX/IPY;->A0a:LX/789;

    .line 53
    .line 54
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/16 v0, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
