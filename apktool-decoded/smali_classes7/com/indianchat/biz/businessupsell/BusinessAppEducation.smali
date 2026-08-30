.class public Lcom/indianchat/biz/businessupsell/BusinessAppEducation;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/5Jz;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/biz/businessupsell/BusinessAppEducation;->A01:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0xbbd

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5Jz;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/biz/businessupsell/BusinessAppEducation;->A00:LX/5Jz;

    .line 18
    .line 19
    return-void
.end method

.method public static A03(Lcom/indianchat/biz/businessupsell/BusinessAppEducation;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EVm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/B9w;->A12()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/biz/businessupsell/BusinessAppEducation;->A01:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e02ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0a71

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x625a719c

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b196e

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x3147c13e

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v0}, Lcom/indianchat/biz/businessupsell/BusinessAppEducation;->A03(Lcom/indianchat/biz/businessupsell/BusinessAppEducation;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
