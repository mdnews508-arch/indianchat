.class public final LX/NUt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NdQ;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NUt;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/NdQ;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/NdQ;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NUt;->A00:LX/NdQ;

    .line 11
    .line 12
    return-void
.end method
