.class public final LX/FBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O6r;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/O6r;->A04(Landroid/content/Context;)LX/O6r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBl;->A00:LX/O6r;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, p0, v0}, LX/GBj;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FBl;->A01:LX/00l;

    .line 17
    .line 18
    return-void
.end method
