.class public final LX/1kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1kE;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16b4

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1kE;

    .line 10
    .line 11
    iput-object v0, p0, LX/1kD;->A01:LX/1kE;

    .line 12
    .line 13
    const/16 v0, 0x9aa

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1kD;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x63

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07s;

    .line 28
    .line 29
    iput-object v0, p0, LX/1kD;->A02:LX/07s;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public synthetic Brq(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1kD;->A02:LX/07s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/230;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "OfflineResumeAddons/onOfflineResumeCompleted"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
