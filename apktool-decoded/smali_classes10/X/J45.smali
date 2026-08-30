.class public abstract LX/J45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8f;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J45;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v0}, LX/Lql;->A01(I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J45;->A01:LX/00l;

    .line 16
    .line 17
    return-void
.end method
