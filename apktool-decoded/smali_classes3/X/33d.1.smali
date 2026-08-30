.class public LX/33d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/0j3;

.field public final A03:LX/19a;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33d;->A04:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/33d;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/33d;->A02:LX/0j3;

    .line 20
    .line 21
    const/16 v0, 0x829

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/19a;

    .line 28
    .line 29
    iput-object v0, p0, LX/33d;->A03:LX/19a;

    .line 30
    .line 31
    const v0, 0x856d

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/33d;->A01:LX/00s;

    .line 39
    .line 40
    return-void
.end method
