.class public final LX/Eek;
.super LX/Eez;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/GL9;

.field public final A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0FJ;LX/GL9;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eek;->A00:LX/0FJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/Eek;->A01:LX/GL9;

    .line 6
    .line 7
    const v0, 0x7f0b0307

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 15
    .line 16
    iput-object v0, p0, LX/Eek;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 17
    .line 18
    return-void
.end method
