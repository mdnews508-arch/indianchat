.class public final LX/0HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H0;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/08m;

.field public final A02:LX/07s;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xce

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08m;

    .line 10
    .line 11
    iput-object v0, p0, LX/0HR;->A01:LX/08m;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07s;

    .line 20
    .line 21
    iput-object v0, p0, LX/0HR;->A02:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0x7e9

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0JT;

    .line 30
    .line 31
    iput-object v0, p0, LX/0HR;->A03:LX/0JT;

    .line 32
    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0HR;->A00:Landroid/app/Application;

    .line 38
    .line 39
    return-void
.end method
