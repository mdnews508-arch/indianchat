.class public final LX/5vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:LX/4aA;

.field public final A01:LX/0Sa;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4aA;LX/0Sa;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5vg;->A01:LX/0Sa;

    .line 7
    .line 8
    iput-object p1, p0, LX/5vg;->A00:LX/4aA;

    .line 9
    .line 10
    iput-object p3, p0, LX/5vg;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic Agy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5gZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP2(LX/5t4;J)LX/5e4;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/4DI;->A06:LX/5tA;

    .line 5
    .line 6
    iget-object v0, p1, LX/5t4;->A00:LX/5Lk;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Lk;->A05:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5tA;->A01(Landroid/content/Context;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    iget-object v0, p0, LX/5vg;->A01:LX/0Sa;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5vg;->A00:LX/4aA;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5vg;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, p3}, LX/5e4;->A00(Landroid/view/View;J)LX/5e4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public synthetic BUk(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A00(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BUo(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A01(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
