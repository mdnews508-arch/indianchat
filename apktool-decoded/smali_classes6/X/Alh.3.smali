.class public LX/Alh;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Alh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Alh;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Alh;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/Alh;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Alh;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Alh;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/Alh;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Alh;LX/0If;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/Alh;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p1, LX/Alh;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p1, LX/Alh;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p1, LX/Alh;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, LX/Alh;->A00:I

    .line 12
    .line 13
    iput v1, p1, LX/Alh;->A01:I

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Alh;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/Alh;->A00(Ljava/lang/Object;LX/Alh;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v1, LX/AkN;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/AkN;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v1, LX/AkM;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, LX/AkM;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    check-cast v1, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 p1, 0x0

    .line 37
    move-object v3, v0

    .line 38
    move-object v4, v0

    .line 39
    move-object v5, v0

    .line 40
    move-object v2, v0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A01(LX/1QO;Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    check-cast v1, Lcom/indianchat/passkeys/PrepareCredentialsManager;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A00(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    check-cast v1, LX/AkJ;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, p0}, LX/AkJ;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
