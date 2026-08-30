.class public LX/DIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/DIR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DIR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/DIR;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DIR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DIR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/DIR;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/telecom/CallAudioState;

    .line 10
    .line 11
    check-cast p1, LX/1l6;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, LX/1lB;->A01(Landroid/telecom/CallAudioState;LX/1l6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/DIR;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v1, p0, LX/DIR;->A01:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, LX/Dwv;

    .line 24
    .line 25
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, LX/Dwv;->Bsh(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/DIR;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/DIR;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/D04;

    .line 36
    .line 37
    check-cast p1, LX/Dwv;

    .line 38
    .line 39
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/D04;->A0j:Z

    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, LX/Dwv;->C0x(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v1, p0, LX/DIR;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/DIR;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast p1, LX/1l6;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/1lB;->A03(LX/1l6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
