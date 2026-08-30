.class public LX/AJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AJt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/AJt;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic BWa(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/AJt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AJt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/settings/ui/SettingsChat;

    .line 8
    .line 9
    iget-object v0, p0, LX/AJt;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsChat;->A0Z(Lcom/indianchat/settings/ui/SettingsChat;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/AJt;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5LW;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5LW;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/AJt;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v4, p0, LX/AJt;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/0ba;

    .line 37
    .line 38
    iget-object v3, p0, LX/AJt;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/B4j;

    .line 41
    .line 42
    check-cast p1, LX/0OF;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, LX/0OF;->A00:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, v4, LX/0ba;->A00:LX/9WN;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v4, v1, v0}, LX/0ba;->A04(LX/9WN;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-interface {v3, v2}, LX/B4j;->Byg(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
