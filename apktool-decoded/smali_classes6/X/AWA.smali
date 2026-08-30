.class public final LX/AWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/Cia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141a3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cia;

    .line 11
    .line 12
    iput-object v0, p0, LX/AWA;->A02:LX/Cia;

    .line 13
    .line 14
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AWA;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const/16 v0, 0x363

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AWA;->A01:LX/05C;

    .line 27
    .line 28
    return-void
.end method
