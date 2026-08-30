.class public final LX/HjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Grc;

.field public final A02:LX/Grd;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20309

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Grd;

    .line 11
    .line 12
    iput-object v0, p0, LX/HjW;->A02:LX/Grd;

    .line 13
    .line 14
    const v0, 0x2030a

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Grc;

    .line 22
    .line 23
    iput-object v0, p0, LX/HjW;->A01:LX/Grc;

    .line 24
    .line 25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HjW;->A00:Landroid/app/Application;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HjW;->A03:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Iim;->A01(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HjW;->A04:LX/00l;

    .line 46
    .line 47
    return-void
.end method
