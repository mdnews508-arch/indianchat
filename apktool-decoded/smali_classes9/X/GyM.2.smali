.class public final LX/GyM;
.super LX/Gl9;
.source ""


# instance fields
.field public final A00:LX/IJk;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IJk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/GyM;->A00:LX/IJk;

    .line 7
    .line 8
    iput-object p3, p0, LX/GyM;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Gl9;->A00(Landroid/view/View;I)LX/00m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GyM;->A02:LX/00l;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/Gl9;->A00(Landroid/view/View;I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GyM;->A01:LX/00l;

    .line 25
    .line 26
    return-void
.end method
