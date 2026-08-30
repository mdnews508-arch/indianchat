.class public final Lcom/indianchat/pma/product/PmaEducationActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    new-instance v5, LX/3hV;

    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/9Oq;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v3, LX/3hT;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    new-instance v1, LX/3hX;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, LX/3hX;-><init>(LX/0Hn;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/0xq;

    .line 29
    .line 30
    invoke-direct {v0, v3, v5, v1, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaEducationActivity;->A01:LX/00l;

    .line 34
    .line 35
    const v0, 0x14077

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaEducationActivity;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {p0, v2}, LX/28p;->A00(Ljava/lang/Object;I)LX/28p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaEducationActivity;->A02:LX/28p;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const v2, 0x7f01005b

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, v3, v2}, Lcom/indianchat/pma/product/PmaEducationActivity;->overrideActivityTransition(III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v3, 0x7f010055

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v2}, Lcom/indianchat/pma/product/PmaEducationActivity;->overrideActivityTransition(III)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const v0, 0x7f0e00dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f060746

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/pma/product/PmaEducationActivity;->A02:LX/28p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
