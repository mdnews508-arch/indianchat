.class public LX/8CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0Ol;


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
    iput p2, p0, LX/8CW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8CW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BXZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 4

    .line 0
    iget v0, p0, LX/8CW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8CW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7Pb;

    .line 8
    .line 9
    iget-object v0, v1, LX/7Pb;->A0Q:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/8CW;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 24
    .line 25
    iget-object v2, v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0O:LX/00l;

    .line 26
    .line 27
    invoke-static {v2}, LX/6g8;->A0y(LX/00l;)LX/6nw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v1, LX/6nw;->A0G:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v1, LX/6nw;->A0I:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, LX/6nw;->A0J:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/6g8;->A0y(LX/00l;)LX/6nw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/6nw;->A04(LX/6nw;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/6nw;->A0C:LX/0Xr;

    .line 51
    .line 52
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/6nw;->A0C:LX/0Xr;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0Z(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v2, p0, LX/8CW;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "block_contact"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0P:LX/0Ow;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
