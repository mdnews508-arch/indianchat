.class public final LX/2kf;
.super LX/2KL;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/35G;

.field public final A02:LX/33j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/33j;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/33j;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2kf;->A02:LX/33j;

    .line 9
    .line 10
    const v0, 0x7f0b2df2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/35G;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/35G;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2kf;->A01:LX/35G;

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    new-instance v0, LX/3cV;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3cV;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2kf;->A00:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    new-instance v1, LX/3cS;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/3cS;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Checkbox"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/0Vr;->A0F(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
