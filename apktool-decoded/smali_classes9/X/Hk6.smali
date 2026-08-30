.class public final LX/Hk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hds;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/19a;

.field public final A03:LX/Hyt;

.field public final A04:LX/089;

.field public final A05:LX/HXO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0F()LX/19a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hk6;->A02:LX/19a;

    .line 8
    .line 9
    const/16 v0, 0xb9c

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HXO;

    .line 16
    .line 17
    iput-object v0, p0, LX/Hk6;->A05:LX/HXO;

    .line 18
    .line 19
    const/16 v0, 0x1840

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Hyt;

    .line 26
    .line 27
    iput-object v0, p0, LX/Hk6;->A03:LX/Hyt;

    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hk6;->A01:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hk6;->A04:LX/089;

    .line 40
    .line 41
    return-void
.end method
