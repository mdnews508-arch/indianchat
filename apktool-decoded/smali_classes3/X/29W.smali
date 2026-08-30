.class public final LX/29W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dym;

.field public final A01:LX/00l;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/29W;->A02:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, LX/Dym;

    .line 10
    .line 11
    iput-object p1, p0, LX/29W;->A00:LX/Dym;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/3cX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/29W;->A01:LX/00l;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/00s;)LX/J0C;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/29W;

    .line 5
    .line 6
    iget-object p0, p0, LX/29W;->A01:LX/00l;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/J0C;

    .line 13
    .line 14
    return-object p0
.end method
