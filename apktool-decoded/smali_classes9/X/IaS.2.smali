.class public final LX/IaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6T;


# instance fields
.field public final A00:LX/0GB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0GB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IaS;->A00:LX/0GB;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ABg(LX/HyJ;)LX/Iu8;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/HyJ;->A07:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    new-instance v1, LX/Igu;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IaS;->A00:LX/0GB;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Iae;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Iae;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public AKk(LX/Iu8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IaS;->A00:LX/0GB;

    .line 1
    .line 2
    check-cast p1, LX/Iae;

    .line 3
    .line 4
    iget-object v0, p1, LX/Iae;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic Avz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
