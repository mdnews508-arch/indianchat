.class public Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;
.super LX/0Hr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Hr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0115

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Hr;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2eb3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    new-instance v0, LX/OCi;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b1858

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    new-instance v0, LX/OCi;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
