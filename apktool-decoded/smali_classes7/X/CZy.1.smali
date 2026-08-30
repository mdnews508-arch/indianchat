.class public final LX/CZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D3J;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x82a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CZy;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CZy;->A03:LX/089;

    .line 16
    .line 17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CZy;->A01:Landroid/app/Application;

    .line 22
    .line 23
    return-void
.end method
