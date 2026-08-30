.class public LX/9HV;
.super LX/AGs;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/9xj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xfed

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9qk;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/AGs;-><init>(LX/9qk;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9HV;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x141ea

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9xj;

    .line 25
    .line 26
    iput-object v0, p0, LX/9HV;->A02:LX/9xj;

    .line 27
    .line 28
    const/16 v0, 0xfec

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9HV;->A01:LX/00s;

    .line 35
    .line 36
    return-void
.end method
