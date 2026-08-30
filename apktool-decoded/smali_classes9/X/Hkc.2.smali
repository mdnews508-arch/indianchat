.class public final LX/Hkc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1BY;

.field public final A06:LX/B6E;

.field public final A07:LX/0jq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1BY;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hkc;->A05:LX/1BY;

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jq;

    .line 20
    .line 21
    iput-object v0, p0, LX/Hkc;->A07:LX/0jq;

    .line 22
    .line 23
    const/16 v0, 0x16be

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hkc;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/GV2;->A0G()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Hkc;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hkc;->A02:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Hkc;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, LX/IV8;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/IV8;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Hkc;->A06:LX/B6E;

    .line 59
    .line 60
    return-void
.end method
