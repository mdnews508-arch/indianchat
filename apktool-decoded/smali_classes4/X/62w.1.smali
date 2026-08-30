.class public LX/62w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8lv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/62w;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHo(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 3

    .line 0
    iget v2, p0, LX/62w;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4aA;->A02:LX/4aA;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/4ad;->A03:LX/4ad;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4XB;->A04:LX/4XB;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/5Su;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-direct {v1, p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/4aA;->A03:LX/4aA;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/4ad;->A08:LX/4ad;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/4XE;->A04:LX/4XE;

    .line 50
    .line 51
    goto :goto_0
.end method
