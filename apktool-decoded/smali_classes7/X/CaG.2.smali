.class public final LX/CaG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0b1;

.field public final A02:LX/0b2;

.field public final A03:LX/0bC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcac

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bC;

    .line 10
    .line 11
    iput-object v0, p0, LX/CaG;->A03:LX/0bC;

    .line 12
    .line 13
    const/16 v0, 0xca2

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0b2;

    .line 20
    .line 21
    iput-object v0, p0, LX/CaG;->A02:LX/0b2;

    .line 22
    .line 23
    const/16 v0, 0xca1

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0b1;

    .line 30
    .line 31
    iput-object v0, p0, LX/CaG;->A01:LX/0b1;

    .line 32
    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CaG;->A00:Landroid/app/Application;

    .line 38
    .line 39
    return-void
.end method
