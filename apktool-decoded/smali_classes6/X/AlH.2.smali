.class public LX/AlH;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AlH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlH;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p0, LX/AlH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlH;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/AlH;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/AlH;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AlH;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v2, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A0f(Landroid/content/Context;LX/4b0;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/AlH;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/0Xd;LX/0YX;)LX/0ZQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/AlH;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01(Landroid/app/Activity;LX/9tz;LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
