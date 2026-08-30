.class public final LX/DIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/19a;

.field public final A03:LX/0FJ;

.field public final A04:LX/1L5;

.field public final A05:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DIG;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/BA0;->A0F()LX/19a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DIG;->A02:LX/19a;

    .line 16
    .line 17
    const/16 v0, 0x1b4b

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1L5;

    .line 24
    .line 25
    iput-object v0, p0, LX/DIG;->A04:LX/1L5;

    .line 26
    .line 27
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DIG;->A03:LX/0FJ;

    .line 32
    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DIG;->A00:Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DIG;->A05:LX/07r;

    .line 44
    .line 45
    return-void
.end method
